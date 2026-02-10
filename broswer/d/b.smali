.class public Lcom/iflytek/mdm/broswer/d/b;
.super Ljava/lang/Object;
.source "RecordAction.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/iflytek/mdm/broswer/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iflytek/mdm/broswer/d/c;

    invoke-direct {v0, p1}, Lcom/iflytek/mdm/broswer/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->b:Lcom/iflytek/mdm/broswer/d/c;

    return-void
.end method

.method private p(Landroid/database/Cursor;)Lcom/iflytek/mdm/broswer/view/m;
    .registers 4

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/view/m;

    invoke-direct {v0}, Lcom/iflytek/mdm/broswer/view/m;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/m;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/m;->g(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/view/m;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/iflytek/mdm/broswer/view/m;->e(I)V

    return-object v0
.end method

.method private q(Landroid/database/Cursor;)Lcom/iflytek/mdm/broswer/d/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/iflytek/mdm/broswer/d/a;

    invoke-direct {v0}, Lcom/iflytek/mdm/broswer/d/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/a;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/mdm/broswer/d/a;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/mdm/broswer/d/a;->d(J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iflytek/mdm/broswer/d/a;)Z
    .registers 7

    if-eqz p1, :cond_6b

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 2
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 3
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 4
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 5
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_35

    goto :goto_6b

    .line 6
    :cond_35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "TIME"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "BOOKMARKS"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 p1, 0x1

    return p1

    :cond_6b
    :goto_6b
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5

    if-eqz p1, :cond_25

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_25

    .line 2
    :cond_d
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DOMAIN"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "WHITELIST"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/iflytek/mdm/broswer/view/m;)Z
    .registers 5

    if-eqz p1, :cond_6e

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 2
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 3
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 4
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 5
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->a()I

    move-result v0

    if-gez v0, :cond_31

    goto :goto_6e

    .line 6
    :cond_31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILENAME"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/view/m;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ORDINAL"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "GRID"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 p1, 0x1

    return p1

    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/iflytek/mdm/broswer/d/a;)Z
    .registers 7

    if-eqz p1, :cond_6b

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 2
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 3
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 4
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 5
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_35

    goto :goto_6b

    .line 6
    :cond_35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "TIME"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "HISTORY"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 p1, 0x1

    return p1

    :cond_6b
    :goto_6b
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/iflytek/mdm/broswer/d/a;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_41

    .line 2
    :cond_18
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "URL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "BOOKMARKS"

    const-string v5, "URL=?"

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_41
    :goto_41
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_33

    .line 2
    :cond_e
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DOMAIN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "WHITELIST"

    const-string v5, "DOMAIN=?"

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_33
    :goto_33
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_33

    .line 2
    :cond_e
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "URL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "GRID"

    const-string v5, "URL=?"

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_33
    :goto_33
    return v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM BOOKMARKS"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM WHITELIST"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM HISTORY"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->b:Lcom/iflytek/mdm/broswer/d/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public l(Lcom/iflytek/mdm/broswer/d/a;)Z
    .registers 5

    if-eqz p1, :cond_3c

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_3c

    .line 2
    :cond_17
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM BOOKMARKS WHERE URL = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .registers 5

    if-eqz p1, :cond_2e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2e

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM WHITELIST WHERE DOMAIN = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .registers 5

    if-eqz p1, :cond_2e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2e

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM GRID WHERE URL = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lcom/iflytek/mdm/broswer/d/a;)Z
    .registers 7

    if-eqz p1, :cond_29

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    goto :goto_29

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM HISTORY WHERE TIME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x0

    return p1
.end method

.method public r()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "TITLE"

    const-string v3, "URL"

    const-string v4, "TIME"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "BOOKMARKS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "TIME desc"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_20

    return-object v0

    .line 3
    :cond_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_34

    .line 5
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/d/b;->q(Landroid/database/Cursor;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_23

    .line 7
    :cond_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public s()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DOMAIN"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "WHITELIST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "DOMAIN"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1c

    return-object v0

    .line 3
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1f

    .line 7
    :cond_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/view/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "TITLE"

    const-string v3, "URL"

    const-string v4, "FILENAME"

    const-string v5, "ORDINAL"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "GRID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ORDINAL"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_22

    return-object v0

    .line 3
    :cond_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :goto_25
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_36

    .line 5
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/d/b;->p(Landroid/database/Cursor;)Lcom/iflytek/mdm/broswer/view/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_25

    .line 7
    :cond_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iflytek/mdm/broswer/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "TITLE"

    const-string v3, "URL"

    const-string v4, "TIME"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "HISTORY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "TIME desc"

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_20

    return-object v0

    .line 3
    :cond_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_34

    .line 5
    invoke-direct {p0, v1}, Lcom/iflytek/mdm/broswer/d/b;->q(Landroid/database/Cursor;)Lcom/iflytek/mdm/broswer/d/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_23

    .line 7
    :cond_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public v(Z)V
    .registers 2

    if-eqz p1, :cond_b

    .line 1
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/d/b;->b:Lcom/iflytek/mdm/broswer/d/c;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_13

    .line 2
    :cond_b
    iget-object p1, p0, Lcom/iflytek/mdm/broswer/d/b;->b:Lcom/iflytek/mdm/broswer/d/c;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_13
    return-void
.end method

.method public w(Lcom/iflytek/mdm/broswer/d/a;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_79

    .line 1
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 2
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    .line 3
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 4
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    .line 5
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_36

    goto :goto_79

    .line 6
    :cond_36
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URL"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "TIME"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-object v2, p0, Lcom/iflytek/mdm/broswer/d/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iflytek/mdm/broswer/d/a;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "BOOKMARKS"

    const-string v0, "TIME=?"

    invoke-virtual {v2, p1, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v3

    :cond_79
    :goto_79
    return v0
.end method
