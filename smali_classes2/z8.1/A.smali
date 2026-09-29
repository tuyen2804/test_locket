.class public final synthetic Lz8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz8/B;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lz8/B;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/A;->a:Lz8/B;

    iput-object p2, p0, Lz8/A;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz8/A;->a:Lz8/B;

    iget-object v1, p0, Lz8/A;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lz8/B;->a(Lz8/B;Ljava/lang/Runnable;)V

    return-void
.end method
