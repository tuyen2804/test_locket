.class public final synthetic LCd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/y;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:LCd/N;


# direct methods
.method public synthetic constructor <init>(LCd/H;LCd/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/r;->a:LCd/H;

    iput-object p2, p0, LCd/r;->b:LCd/N;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/r;->a:LCd/H;

    iget-object v1, p0, LCd/r;->b:LCd/N;

    invoke-static {v0, v1}, LCd/H;->t(LCd/H;LCd/N;)LCd/N$c;

    move-result-object v0

    return-object v0
.end method
