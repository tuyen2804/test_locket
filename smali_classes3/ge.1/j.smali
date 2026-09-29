.class public final synthetic Lge/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/k;

.field public final synthetic b:Lge/c;


# direct methods
.method public synthetic constructor <init>(Lge/k;Lge/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j;->a:Lge/k;

    iput-object p2, p0, Lge/j;->b:Lge/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge/j;->a:Lge/k;

    iget-object v1, p0, Lge/j;->b:Lge/c;

    invoke-static {v0, v1}, Lge/k;->b(Lge/k;Lge/c;)V

    return-void
.end method
