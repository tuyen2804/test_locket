.class public final synthetic Lr3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/v0;

.field public final synthetic b:Lh3/f0;


# direct methods
.method public synthetic constructor <init>(Lr3/v0;Lh3/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/n0;->a:Lr3/v0;

    iput-object p2, p0, Lr3/n0;->b:Lh3/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/n0;->a:Lr3/v0;

    iget-object v1, p0, Lr3/n0;->b:Lh3/f0;

    invoke-static {v0, v1}, Lr3/v0;->q(Lr3/v0;Lh3/f0;)V

    return-void
.end method
