.class public final Lr3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lh3/H;

.field public final c:Lk3/S;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lh3/H;Lk3/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/l$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lr3/l$a;->b:Lh3/H;

    iput-object p3, p0, Lr3/l$a;->c:Lk3/S;

    return-void
.end method

.method public static synthetic a(Lr3/l$a;)Lh3/H;
    .locals 0

    iget-object p0, p0, Lr3/l$a;->b:Lh3/H;

    return-object p0
.end method

.method public static synthetic b(Lr3/l$a;)Lk3/S;
    .locals 0

    iget-object p0, p0, Lr3/l$a;->c:Lk3/S;

    return-object p0
.end method
