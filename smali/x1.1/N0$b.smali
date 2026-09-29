.class public final Lx1/N0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lx1/N0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/N0$b;

    invoke-direct {v0}, Lx1/N0$b;-><init>()V

    sput-object v0, Lx1/N0$b;->b:Lx1/N0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lx1/a;)V
    .locals 0

    invoke-static {p0}, Lx1/N0$b;->c(Lx1/a;)V

    return-void
.end method

.method public static final c(Lx1/a;)V
    .locals 0

    invoke-virtual {p0}, Lx1/a;->e()V

    return-void
.end method


# virtual methods
.method public a(Lx1/a;)Lkotlin/jvm/functions/Function0;
    .locals 3

    new-instance v0, Lx1/N0$b$b;

    invoke-direct {v0, p1}, Lx1/N0$b$b;-><init>(Lx1/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lx1/O0;

    invoke-direct {v1, p1}, Lx1/O0;-><init>(Lx1/a;)V

    invoke-static {p1, v1}, LD2/a;->a(Landroid/view/View;LD2/b;)V

    new-instance v2, Lx1/N0$b$a;

    invoke-direct {v2, p1, v0, v1}, Lx1/N0$b$a;-><init>(Lx1/a;Lx1/N0$b$b;LD2/b;)V

    return-object v2
.end method
