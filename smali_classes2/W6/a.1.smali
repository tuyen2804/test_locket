.class public LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# instance fields
.field public final a:LN6/j;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LN6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LW6/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN6/j;

    iput-object p1, p0, LW6/a;->a:LN6/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LN6/h;)Z
    .locals 1

    iget-object v0, p0, LW6/a;->a:LN6/j;

    invoke-interface {v0, p1, p2}, LN6/j;->a(Ljava/lang/Object;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 1

    iget-object v0, p0, LW6/a;->a:LN6/j;

    invoke-interface {v0, p1, p2, p3, p4}, LN6/j;->b(Ljava/lang/Object;IILN6/h;)LP6/u;

    move-result-object p1

    iget-object p2, p0, LW6/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LW6/v;->c(Landroid/content/res/Resources;LP6/u;)LP6/u;

    move-result-object p1

    return-object p1
.end method
