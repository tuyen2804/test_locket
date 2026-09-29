.class public LMj/T0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/U0;

.field public final b:I

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LMj/U0;ILkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/T0;->a:LMj/U0;

    iput p2, p0, LMj/T0;->b:I

    iput-object p3, p0, LMj/T0;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMj/T0;->a:LMj/U0;

    iget v1, p0, LMj/T0;->b:I

    iget-object v2, p0, LMj/T0;->c:Lkotlin/Lazy;

    invoke-static {v0, v1, v2}, LMj/U0;->o(LMj/U0;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
