.class public final synthetic Lge/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/k;


# direct methods
.method public synthetic constructor <init>(Lge/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/i;->a:Lge/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lge/i;->a:Lge/k;

    invoke-static {v0}, Lge/k;->a(Lge/k;)V

    return-void
.end method
