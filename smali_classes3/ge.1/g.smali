.class public final synthetic Lge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/k;

.field public final synthetic b:Lie/m;

.field public final synthetic c:Lie/d;


# direct methods
.method public synthetic constructor <init>(Lge/k;Lie/m;Lie/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/g;->a:Lge/k;

    iput-object p2, p0, Lge/g;->b:Lie/m;

    iput-object p3, p0, Lge/g;->c:Lie/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lge/g;->a:Lge/k;

    iget-object v1, p0, Lge/g;->b:Lie/m;

    iget-object v2, p0, Lge/g;->c:Lie/d;

    invoke-static {v0, v1, v2}, Lge/k;->c(Lge/k;Lie/m;Lie/d;)V

    return-void
.end method
