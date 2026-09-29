.class public final LSi/U0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LSi/R0;


# direct methods
.method public constructor <init>(LSi/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/U0$b;->a:LSi/R0;

    return-void
.end method


# virtual methods
.method public a()LSi/U0;
    .locals 3

    new-instance v0, LSi/U0;

    iget-object v1, p0, LSi/U0$b;->a:LSi/R0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSi/U0;-><init>(LSi/R0;LSi/U0$a;)V

    return-object v0
.end method
