.class public Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/E;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->c(Ljava/lang/Class;)Landroidx/lifecycle/c$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/c$a;

    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/c$a;

    iget-object v1, p0, Landroidx/lifecycle/E;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/c$a;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;Ljava/lang/Object;)V

    return-void
.end method
