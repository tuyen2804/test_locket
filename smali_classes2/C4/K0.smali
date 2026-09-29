.class public final synthetic LC4/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/P$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/P$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/K0;->a:Landroidx/media3/transformer/P$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC4/K0;->a:Landroidx/media3/transformer/P$a;

    invoke-interface {v0}, Landroidx/media3/transformer/P$a;->a()V

    return-void
.end method
