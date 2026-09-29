.class public LSi/Z$a;
.super LSi/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LSi/Z;


# direct methods
.method public constructor <init>(LSi/Z;)V
    .locals 0

    iput-object p1, p0, LSi/Z$a;->b:LSi/Z;

    invoke-direct {p0}, LSi/X;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LSi/Z$a;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->g(LSi/Z;)LSi/Z$j;

    move-result-object v0

    iget-object v1, p0, LSi/Z$a;->b:LSi/Z;

    invoke-virtual {v0, v1}, LSi/Z$j;->a(LSi/Z;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LSi/Z$a;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->g(LSi/Z;)LSi/Z$j;

    move-result-object v0

    iget-object v1, p0, LSi/Z$a;->b:LSi/Z;

    invoke-virtual {v0, v1}, LSi/Z$j;->b(LSi/Z;)V

    return-void
.end method
