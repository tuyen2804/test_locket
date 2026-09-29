.class public final synthetic LL4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LL4/B;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LL4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/A;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LL4/A;->b:LL4/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL4/A;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LL4/A;->b:LL4/B;

    invoke-static {v0, v1}, LL4/B;->b(Ljava/lang/Runnable;LL4/B;)V

    return-void
.end method
