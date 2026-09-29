.class public final Lhi/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhi/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhi/a;)V
    .locals 0

    iput-object p1, p0, Lhi/a$b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lhi/a$b$a;->b:Lhi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhi/a$b$a;->a:Landroid/view/View;

    new-instance v1, Lhi/a$b$a$a;

    iget-object v2, p0, Lhi/a$b$a;->b:Lhi/a;

    invoke-direct {v1, v2}, Lhi/a$b$a$a;-><init>(Lhi/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
