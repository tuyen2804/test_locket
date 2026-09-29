.class public final Lw1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field public final a:LO0/c;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LO0/c;->d:I

    sput v0, Lw1/L;->c:I

    return-void
.end method

.method public constructor <init>(LO0/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/L;->a:LO0/c;

    iput-object p2, p0, Lw1/L;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw1/L;->a:LO0/c;

    invoke-virtual {v0, p1, p2}, LO0/c;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lw1/L;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lw1/L;->a:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()V

    iget-object v0, p0, Lw1/L;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()LO0/c;
    .locals 1

    iget-object v0, p0, Lw1/L;->a:LO0/c;

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw1/L;->a:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw1/L;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p1
.end method
