.class public final synthetic LCd/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/G0;

.field public final synthetic b:LDd/h;


# direct methods
.method public synthetic constructor <init>(LCd/G0;LDd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/B0;->a:LCd/G0;

    iput-object p2, p0, LCd/B0;->b:LDd/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCd/B0;->a:LCd/G0;

    iget-object v1, p0, LCd/B0;->b:LDd/h;

    check-cast p1, LBd/e;

    invoke-static {v0, v1, p1}, LCd/G0;->r(LCd/G0;LDd/h;LBd/e;)V

    return-void
.end method
