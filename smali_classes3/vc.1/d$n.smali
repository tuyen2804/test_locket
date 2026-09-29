.class public final Lvc/d$n;
.super Lvc/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final b:I

.field public static final c:Lvc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lvc/d$n;->b:I

    new-instance v0, Lvc/d$n;

    invoke-direct {v0}, Lvc/d$n;-><init>()V

    sput-object v0, Lvc/d$n;->c:Lvc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lvc/d$j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(C)Z
    .locals 2

    const v0, 0x6449bf0a

    mul-int/2addr v0, p1

    sget v1, Lvc/d$n;->b:I

    ushr-int/2addr v0, v1

    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
