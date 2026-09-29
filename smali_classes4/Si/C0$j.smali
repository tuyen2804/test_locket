.class public LSi/C0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;I)V
    .locals 0

    iput-object p1, p0, LSi/C0$j;->b:LSi/C0;

    iput p2, p0, LSi/C0$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/C0$C;)V
    .locals 1

    iget-object p1, p1, LSi/C0$C;->a:LSi/r;

    iget v0, p0, LSi/C0$j;->a:I

    invoke-interface {p1, v0}, LSi/r;->f(I)V

    return-void
.end method
