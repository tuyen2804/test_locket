.class public final synthetic Lcom/reactnativecommunity/picker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/picker/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/picker/i;->a:Lcom/reactnativecommunity/picker/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/picker/i;->a:Lcom/reactnativecommunity/picker/j;

    invoke-static {v0}, Lcom/reactnativecommunity/picker/j;->c(Lcom/reactnativecommunity/picker/j;)V

    return-void
.end method
