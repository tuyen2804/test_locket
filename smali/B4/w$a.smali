.class public LB4/w$a;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/w;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/w;


# direct methods
.method public constructor <init>(LB4/w;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB4/w$a;->a:LB4/w;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, LB4/w$a;->a:LB4/w;

    invoke-virtual {v0, p1}, LB4/w;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, LB4/w$a;->a:LB4/w;

    invoke-virtual {v0, p1}, LB4/w;->c(I)V

    return-void
.end method
