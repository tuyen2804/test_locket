.class public final Lr3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/K0;


# instance fields
.field public final a:Lh3/v;

.field public final b:Lh3/s;


# direct methods
.method public constructor <init>(Lh3/v;Lh3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/q;->a:Lh3/v;

    iput-object p2, p0, Lr3/q;->b:Lh3/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lr3/M0;
    .locals 2

    new-instance p2, Lr3/u;

    iget-object v0, p0, Lr3/q;->a:Lh3/v;

    iget-object v1, p0, Lr3/q;->b:Lh3/s;

    invoke-direct {p2, p1, v0, v1}, Lr3/u;-><init>(Landroid/content/Context;Lh3/v;Lh3/s;)V

    return-object p2
.end method
