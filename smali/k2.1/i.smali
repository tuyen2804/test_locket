.class public final synthetic Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk2/h$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lk2/h$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/i;->a:Lk2/h$e;

    iput-object p2, p0, Lk2/i;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk2/i;->a:Lk2/h$e;

    iget-object v1, p0, Lk2/i;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lk2/h$e;->a(Lk2/h$e;Landroid/graphics/Typeface;)V

    return-void
.end method
