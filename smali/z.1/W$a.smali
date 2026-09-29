.class public Lz/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/W;-><init>(Landroid/content/Context;LA/P;Ljava/lang/String;Lz/c0;LH/a;LN/X;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lz/s1;JLG/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/W;


# direct methods
.method public constructor <init>(Lz/W;)V
    .locals 0

    iput-object p1, p0, Lz/W$a;->a:Lz/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method
