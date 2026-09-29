.class public final synthetic LD4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/C;


# direct methods
.method public synthetic constructor <init>(LD4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/w;->a:LD4/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD4/w;->a:LD4/C;

    invoke-static {v0}, LD4/C;->e(LD4/C;)V

    return-void
.end method
