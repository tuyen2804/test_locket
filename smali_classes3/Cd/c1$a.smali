.class public LCd/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/c1;


# direct methods
.method public constructor <init>(LCd/c1;)V
    .locals 0

    iput-object p1, p0, LCd/c1$a;->a:LCd/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, LCd/c1$a;->a:LCd/c1;

    invoke-static {v0}, LCd/c1;->q(LCd/c1;)LCd/K0;

    move-result-object v0

    invoke-virtual {v0}, LCd/K0;->m()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, LCd/c1$a;->a:LCd/c1;

    invoke-static {v0}, LCd/c1;->q(LCd/c1;)LCd/K0;

    move-result-object v0

    invoke-virtual {v0}, LCd/K0;->onTransactionCommitted()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
