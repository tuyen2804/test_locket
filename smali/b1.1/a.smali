.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1/b;


# direct methods
.method public synthetic constructor <init>(Lb1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->a:Lb1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb1/a;->a:Lb1/b;

    invoke-static {v0}, Lb1/b;->a(Lb1/b;)V

    return-void
.end method
