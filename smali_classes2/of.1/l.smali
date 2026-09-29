.class public final synthetic Lof/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/m;


# direct methods
.method public synthetic constructor <init>(Lof/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/l;->a:Lof/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lof/l;->a:Lof/m;

    invoke-static {v0}, Lof/m;->a(Lof/m;)V

    return-void
.end method
