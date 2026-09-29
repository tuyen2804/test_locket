.class public final synthetic Lge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/k;

.field public final synthetic b:Lie/g;

.field public final synthetic c:Lie/d;


# direct methods
.method public synthetic constructor <init>(Lge/k;Lie/g;Lie/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/f;->a:Lge/k;

    iput-object p2, p0, Lge/f;->b:Lie/g;

    iput-object p3, p0, Lge/f;->c:Lie/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lge/f;->a:Lge/k;

    iget-object v1, p0, Lge/f;->b:Lie/g;

    iget-object v2, p0, Lge/f;->c:Lie/d;

    invoke-static {v0, v1, v2}, Lge/k;->f(Lge/k;Lie/g;Lie/d;)V

    return-void
.end method
