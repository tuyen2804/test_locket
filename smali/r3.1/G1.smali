.class public final synthetic Lr3/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/I1;

.field public final synthetic b:Lr3/I1$b;


# direct methods
.method public synthetic constructor <init>(Lr3/I1;Lr3/I1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/G1;->a:Lr3/I1;

    iput-object p2, p0, Lr3/G1;->b:Lr3/I1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/G1;->a:Lr3/I1;

    iget-object v1, p0, Lr3/G1;->b:Lr3/I1$b;

    invoke-static {v0, v1}, Lr3/I1;->b(Lr3/I1;Lr3/I1$b;)V

    return-void
.end method
