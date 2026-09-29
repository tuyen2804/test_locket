.class public LSi/C0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;I)V
    .locals 0

    iput-object p1, p0, LSi/C0$m;->b:LSi/C0;

    iput p2, p0, LSi/C0$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/C0$C;)V
    .locals 1

    iget-object p1, p1, LSi/C0$C;->a:LSi/r;

    iget v0, p0, LSi/C0$m;->a:I

    invoke-interface {p1, v0}, LSi/P0;->a(I)V

    return-void
.end method
