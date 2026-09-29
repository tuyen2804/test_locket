.class public final synthetic Lz/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/i0$g;

.field public final synthetic b:LBc/p;


# direct methods
.method public synthetic constructor <init>(Lz/i0$g;LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/D0;->a:Lz/i0$g;

    iput-object p2, p0, Lz/D0;->b:LBc/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 2

    iget-object v0, p0, Lz/D0;->a:Lz/i0$g;

    iget-object v1, p0, Lz/D0;->b:LBc/p;

    invoke-static {v0, v1, p1}, Lz/i0$g;->p(Lz/i0$g;LBc/p;Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method
