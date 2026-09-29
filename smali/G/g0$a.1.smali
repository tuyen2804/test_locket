.class public LG/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/g0;


# direct methods
.method public constructor <init>(LG/g0;)V
    .locals 0

    iput-object p1, p0, LG/g0$a;->a:LG/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)LBc/p;
    .locals 1

    iget-object v0, p0, LG/g0$a;->a:LG/g0;

    invoke-virtual {v0, p1}, LG/g0;->S0(Ljava/util/List;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LG/g0$a;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->L0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LG/g0$a;->a:LG/g0;

    invoke-virtual {v0}, LG/g0;->X0()V

    return-void
.end method
