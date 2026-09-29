.class public final synthetic Lr3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/w1;

.field public final synthetic b:Lh3/J;


# direct methods
.method public synthetic constructor <init>(Lr3/w1;Lh3/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/t1;->a:Lr3/w1;

    iput-object p2, p0, Lr3/t1;->b:Lh3/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/t1;->a:Lr3/w1;

    iget-object v1, p0, Lr3/t1;->b:Lh3/J;

    invoke-static {v0, v1}, Lr3/w1;->r(Lr3/w1;Lh3/J;)V

    return-void
.end method
