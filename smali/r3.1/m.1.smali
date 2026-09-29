.class public final synthetic Lr3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/o;

.field public final synthetic b:Lh3/J;


# direct methods
.method public synthetic constructor <init>(Lr3/o;Lh3/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->a:Lr3/o;

    iput-object p2, p0, Lr3/m;->b:Lh3/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/m;->a:Lr3/o;

    iget-object v1, p0, Lr3/m;->b:Lh3/J;

    invoke-static {v0, v1}, Lr3/o;->f(Lr3/o;Lh3/J;)V

    return-void
.end method
