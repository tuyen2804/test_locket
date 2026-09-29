.class public Ls2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/h$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Ls2/a;


# direct methods
.method public constructor <init>(Ls2/a;Ls2/h$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ls2/a$a;->c:Ls2/a;

    iput-object p2, p0, Ls2/a$a;->a:Ls2/h$c;

    iput-object p3, p0, Ls2/a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls2/a$a;->a:Ls2/h$c;

    iget-object v1, p0, Ls2/a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ls2/h$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
