.class public final LI8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI8/a$a;

    invoke-direct {v0}, LI8/a$a;-><init>()V

    sput-object v0, LI8/a$a;->a:LI8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()LI8/a$a;
    .locals 1

    sget-object v0, LI8/a$a;->a:LI8/a$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LI8/a$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
