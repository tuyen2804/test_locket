.class public Lk/g$o$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g$o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/g$o;


# direct methods
.method public constructor <init>(Lk/g$o;)V
    .locals 0

    iput-object p1, p0, Lk/g$o$a;->a:Lk/g$o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lk/g$o$a;->a:Lk/g$o;

    invoke-virtual {p1}, Lk/g$o;->d()V

    return-void
.end method
