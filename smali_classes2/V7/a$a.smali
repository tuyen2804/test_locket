.class public LV7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV7/a;->a(I)LV7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7/a;


# direct methods
.method public constructor <init>(LV7/a;I)V
    .locals 0

    iput-object p1, p0, LV7/a$a;->b:LV7/a;

    iput p2, p0, LV7/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LV7/a$a;->b:LV7/a;

    iget v1, p0, LV7/a$a;->a:I

    invoke-virtual {v0, v1, p1}, LV7/a;->f(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LV7/a$a;->b:LV7/a;

    iget v1, p0, LV7/a$a;->a:I

    invoke-virtual {v0, v1}, LV7/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
