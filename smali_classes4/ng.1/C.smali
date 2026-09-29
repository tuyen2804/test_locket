.class public final synthetic Lng/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lng/u;


# direct methods
.method public synthetic constructor <init>(Lng/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/C;->a:Lng/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lng/C;->a:Lng/u;

    invoke-static {v0}, Lcom/swmansion/rnscreens/h;->D(Lng/u;)V

    return-void
.end method
