.class public final Lqk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk/c;

.field public static final b:Lok/b$b;

.field public static final c:Lok/b$b;

.field public static final d:Lok/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/c;

    invoke-direct {v0}, Lqk/c;-><init>()V

    sput-object v0, Lqk/c;->a:Lqk/c;

    invoke-static {}, Lok/b$d;->c()Lok/b$b;

    move-result-object v0

    sput-object v0, Lqk/c;->b:Lok/b$b;

    invoke-static {}, Lok/b$d;->c()Lok/b$b;

    move-result-object v0

    sput-object v0, Lqk/c;->c:Lok/b$b;

    invoke-static {v0}, Lok/b$d;->b(Lok/b$d;)Lok/b$b;

    move-result-object v0

    sput-object v0, Lqk/c;->d:Lok/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lok/b$b;
    .locals 1

    sget-object v0, Lqk/c;->b:Lok/b$b;

    return-object v0
.end method
