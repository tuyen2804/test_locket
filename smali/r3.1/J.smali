.class public final synthetic Lr3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/X;

.field public final synthetic b:Lr3/X$c;


# direct methods
.method public synthetic constructor <init>(Lr3/X;Lr3/X$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/J;->a:Lr3/X;

    iput-object p2, p0, Lr3/J;->b:Lr3/X$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/J;->a:Lr3/X;

    iget-object v1, p0, Lr3/J;->b:Lr3/X$c;

    invoke-static {v0, v1}, Lr3/X;->p(Lr3/X;Lr3/X$c;)V

    return-void
.end method
