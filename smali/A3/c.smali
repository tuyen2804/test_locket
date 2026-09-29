.class public final synthetic LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA3/d;

.field public final synthetic b:Lh3/a0;


# direct methods
.method public synthetic constructor <init>(LA3/d;Lh3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/c;->a:LA3/d;

    iput-object p2, p0, LA3/c;->b:Lh3/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA3/c;->a:LA3/d;

    iget-object v1, p0, LA3/c;->b:Lh3/a0;

    invoke-static {v0, v1}, LA3/d;->Q(LA3/d;Lh3/a0;)V

    return-void
.end method
