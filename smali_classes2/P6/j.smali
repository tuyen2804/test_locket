.class public abstract LP6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP6/j;

.field public static final b:LP6/j;

.field public static final c:LP6/j;

.field public static final d:LP6/j;

.field public static final e:LP6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/j$a;

    invoke-direct {v0}, LP6/j$a;-><init>()V

    sput-object v0, LP6/j;->a:LP6/j;

    new-instance v0, LP6/j$b;

    invoke-direct {v0}, LP6/j$b;-><init>()V

    sput-object v0, LP6/j;->b:LP6/j;

    new-instance v0, LP6/j$c;

    invoke-direct {v0}, LP6/j$c;-><init>()V

    sput-object v0, LP6/j;->c:LP6/j;

    new-instance v0, LP6/j$d;

    invoke-direct {v0}, LP6/j$d;-><init>()V

    sput-object v0, LP6/j;->d:LP6/j;

    new-instance v0, LP6/j$e;

    invoke-direct {v0}, LP6/j$e;-><init>()V

    sput-object v0, LP6/j;->e:LP6/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(LN6/a;)Z
.end method

.method public abstract d(ZLN6/a;LN6/c;)Z
.end method
