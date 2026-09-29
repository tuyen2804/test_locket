.class public final LO1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/k;

    invoke-direct {v0}, LO1/k;-><init>()V

    sput-object v0, LO1/k;->a:LO1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
