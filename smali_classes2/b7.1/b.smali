.class public Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/e;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lb7/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(LP6/u;LN6/h;)LP6/u;
    .locals 0

    iget-object p2, p0, Lb7/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LW6/v;->c(Landroid/content/res/Resources;LP6/u;)LP6/u;

    move-result-object p1

    return-object p1
.end method
