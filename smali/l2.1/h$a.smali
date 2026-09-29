.class public Ll2/h$a;
.super Ls2/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk2/h$e;


# direct methods
.method public constructor <init>(Lk2/h$e;)V
    .locals 0

    invoke-direct {p0}, Ls2/h$c;-><init>()V

    iput-object p1, p0, Ll2/h$a;->a:Lk2/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ll2/h$a;->a:Lk2/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk2/h$e;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ll2/h$a;->a:Lk2/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk2/h$e;->g(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
