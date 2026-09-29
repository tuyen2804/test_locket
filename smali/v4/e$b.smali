.class public Lv4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lv4/e$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/f;

    invoke-direct {v0}, Lv4/f;-><init>()V

    sput-object v0, Lv4/e$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lv4/e$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv4/e$b;->a:Lv4/e$c;

    .line 4
    iput p2, p0, Lv4/e$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lv4/e$c;ILv4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/e$b;-><init>(Lv4/e$c;I)V

    return-void
.end method

.method public static synthetic a(Lv4/e$b;Lv4/e$b;)I
    .locals 0

    iget-object p0, p0, Lv4/e$b;->a:Lv4/e$c;

    iget p0, p0, Lv4/e$c;->b:I

    iget-object p1, p1, Lv4/e$b;->a:Lv4/e$c;

    iget p1, p1, Lv4/e$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lv4/e$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lv4/e$b;)Lv4/e$c;
    .locals 0

    iget-object p0, p0, Lv4/e$b;->a:Lv4/e$c;

    return-object p0
.end method

.method public static synthetic d(Lv4/e$b;)I
    .locals 0

    iget p0, p0, Lv4/e$b;->b:I

    return p0
.end method
