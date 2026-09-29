.class public LCd/c1$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LCd/p;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LCd/p;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LCd/c1$c;-><init>(Landroid/content/Context;LCd/p;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCd/p;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p2, p0, LCd/c1$c;->a:LCd/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LCd/p;Ljava/lang/String;LCd/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LCd/c1$c;-><init>(Landroid/content/Context;LCd/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, LCd/c1$c;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LCd/c1$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LCd/c1$c;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p0, p1}, LCd/c1$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, LCd/C1;

    iget-object v1, p0, LCd/c1$c;->a:LCd/p;

    invoke-direct {v0, p1, v1}, LCd/C1;-><init>(Landroid/database/sqlite/SQLiteDatabase;LCd/p;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LCd/C1;->T(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, LCd/c1$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, LCd/c1$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p0, p1}, LCd/c1$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p3, LCd/C1;

    iget-object v0, p0, LCd/c1$c;->a:LCd/p;

    invoke-direct {p3, p1, v0}, LCd/C1;-><init>(Landroid/database/sqlite/SQLiteDatabase;LCd/p;)V

    invoke-virtual {p3, p2}, LCd/C1;->T(I)V

    return-void
.end method
