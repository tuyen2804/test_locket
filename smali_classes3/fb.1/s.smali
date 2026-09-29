.class public final synthetic Lfb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb/x;


# direct methods
.method public synthetic constructor <init>(Lfb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/s;->a:Lfb/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfb/s;->a:Lfb/x;

    invoke-virtual {v0}, Lfb/x;->d()V

    return-void
.end method
