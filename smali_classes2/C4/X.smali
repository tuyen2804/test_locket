.class public final synthetic LC4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/q;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/X;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LC4/X;->a:Ljava/lang/String;

    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p1}, LC4/Y;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method
