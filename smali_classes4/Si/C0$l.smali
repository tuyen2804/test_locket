.class public LSi/C0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;)V
    .locals 0

    iput-object p1, p0, LSi/C0$l;->a:LSi/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/C0$C;)V
    .locals 0

    iget-object p1, p1, LSi/C0$C;->a:LSi/r;

    invoke-interface {p1}, LSi/P0;->e()V

    return-void
.end method
