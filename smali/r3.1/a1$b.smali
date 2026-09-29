.class public Lr3/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/C1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a1;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/a1;


# direct methods
.method public constructor <init>(Lr3/a1;)V
    .locals 0

    iput-object p1, p0, Lr3/a1$b;->a:Lr3/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Lr3/a1$b;->a:Lr3/a1;

    invoke-static {v0, p1}, Lr3/a1;->y(Lr3/a1;Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lr3/a1$b;->a:Lr3/a1;

    invoke-static {v0}, Lr3/a1;->A(Lr3/a1;)V

    return-void
.end method
