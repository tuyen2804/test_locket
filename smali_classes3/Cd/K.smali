.class public final synthetic LCd/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/N$d;


# direct methods
.method public synthetic constructor <init>(LCd/N$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/K;->a:LCd/N$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCd/K;->a:LCd/N$d;

    check-cast p1, LCd/L1;

    invoke-static {v0, p1}, LCd/N;->a(LCd/N$d;LCd/L1;)V

    return-void
.end method
