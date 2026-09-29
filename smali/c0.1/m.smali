.class public final synthetic Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:LBc/p;


# direct methods
.method public synthetic constructor <init>(LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m;->a:LBc/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 1

    iget-object v0, p0, Lc0/m;->a:LBc/p;

    check-cast p1, LM/m;

    invoke-static {v0, p1}, Lc0/p;->s(LBc/p;LM/m;)LBc/p;

    move-result-object p1

    return-object p1
.end method
