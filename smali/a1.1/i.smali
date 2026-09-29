.class public final La1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/i;

    invoke-direct {v0}, La1/i;-><init>()V

    sput-object v0, La1/i;->a:La1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method
