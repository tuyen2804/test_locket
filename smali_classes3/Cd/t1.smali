.class public final synthetic LCd/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/U$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(LCd/U$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/t1;->a:LCd/U$a;

    iput-object p2, p0, LCd/t1;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCd/t1;->a:LCd/U$a;

    iget-object v1, p0, LCd/t1;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, LDd/t;

    invoke-static {v0, v1, p1}, LCd/C1;->h(LCd/U$a;Landroid/database/sqlite/SQLiteStatement;LDd/t;)V

    return-void
.end method
